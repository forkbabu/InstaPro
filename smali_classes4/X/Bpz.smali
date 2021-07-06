.class public final LX/Bpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46K;


# instance fields
.field public final synthetic A00:LX/Bq0;


# direct methods
.method public constructor <init>(LX/Bq0;)V
    .locals 0

    iput-object p1, p0, LX/Bpz;->A00:LX/Bq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJ3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BMk(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Bpz;->A00:LX/Bq0;

    iget-object v0, v1, LX/Bq0;->A01:LX/Bpy;

    iget-object v0, v0, LX/Bpy;->A02:LX/1GK;

    iget-object v0, v0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Bq0;->A00:LX/Bpf;

    const-string v1, "Unable to save draft"

    iget-object v0, v0, LX/Bpf;->A02:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BrP(LX/2wZ;)V
    .locals 2

    iget-object v1, p0, LX/Bpz;->A00:LX/Bq0;

    iget-object v0, v1, LX/Bq0;->A01:LX/Bpy;

    iget-object v0, v0, LX/Bpy;->A02:LX/1GK;

    iget-object v0, v0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Bq0;->A00:LX/Bpf;

    invoke-virtual {v0, p1}, LX/Bpf;->A00(LX/2wZ;)V

    return-void
.end method
