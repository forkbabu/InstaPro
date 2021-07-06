.class public final LX/Bq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpf;

.field public final synthetic A01:LX/Bpy;

.field public final synthetic A02:LX/2wZ;


# direct methods
.method public constructor <init>(LX/Bpy;LX/Bpf;LX/2wZ;)V
    .locals 0

    iput-object p1, p0, LX/Bq0;->A01:LX/Bpy;

    iput-object p2, p0, LX/Bq0;->A00:LX/Bpf;

    iput-object p3, p0, LX/Bq0;->A02:LX/2wZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Bq0;->A01:LX/Bpy;

    iget-object v1, v0, LX/Bpy;->A00:Landroid/app/Activity;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/Bq0;->A00:LX/Bpf;

    const-string v1, "Unable to create PendingMedia"

    iget-object v0, v0, LX/Bpf;->A02:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
