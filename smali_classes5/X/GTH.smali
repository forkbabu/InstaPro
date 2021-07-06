.class public final LX/GTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/GSw;


# direct methods
.method public constructor <init>(LX/GSw;)V
    .locals 0

    iput-object p1, p0, LX/GTH;->A00:LX/GSw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/GTH;->A00:LX/GSw;

    iget-object v0, v0, LX/GSw;->A00:LX/GSv;

    iget-object v0, v0, LX/GSv;->A03:LX/GY5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GY5;->BKV()V

    :cond_0
    return-void
.end method
