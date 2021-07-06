.class public final synthetic LX/II6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cas;


# instance fields
.field public final synthetic A00:LX/II7;


# direct methods
.method public synthetic constructor <init>(LX/II7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/II6;->A00:LX/II7;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/II6;->A00:LX/II7;

    invoke-virtual {v0}, LX/II7;->A00()V

    return-void
.end method
