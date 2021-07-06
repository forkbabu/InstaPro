.class public final synthetic LX/Asw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public synthetic constructor <init>(LX/AsX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Asw;->A00:LX/AsX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Asw;->A00:LX/AsX;

    iget-object v0, v0, LX/AsX;->A0N:LX/Asx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Asx;->A5d()V

    :cond_0
    return-void
.end method
