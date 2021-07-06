.class public final LX/Ezl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41v;


# instance fields
.field public final synthetic A00:LX/Ezj;


# direct methods
.method public constructor <init>(LX/Ezj;)V
    .locals 0

    iput-object p1, p0, LX/Ezl;->A00:LX/Ezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 1

    iget-object v0, p0, LX/Ezl;->A00:LX/Ezj;

    iget-object v0, v0, LX/F0Q;->A00:Ljava/util/Observable;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method
