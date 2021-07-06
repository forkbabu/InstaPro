.class public final LX/7Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/7EY;


# direct methods
.method public constructor <init>(LX/7EY;)V
    .locals 0

    iput-object p1, p0, LX/7Eg;->A00:LX/7EY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v2, p0, LX/7Eg;->A00:LX/7EY;

    iget-object v0, v2, LX/7EY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/7EY;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7EY;->A04(LX/7EY;Z)V

    :cond_0
    return-void
.end method
