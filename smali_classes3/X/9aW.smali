.class public final LX/9aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9aV;


# direct methods
.method public constructor <init>(LX/9aV;)V
    .locals 0

    iput-object p1, p0, LX/9aW;->A00:LX/9aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-object v2, p0, LX/9aW;->A00:LX/9aV;

    iget-object v1, v2, LX/9aV;->A00:LX/GPy;

    const-string v0, "mDelegate could not be null when scroll down"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/9aV;->A00:LX/GPy;

    iget-object v1, v2, LX/GPy;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/GPy;->A04:Ljava/util/Map;

    const-string v0, "mSelectedOptions could not be null when on scroll load more"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/GPy;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/GPy;->A01(LX/GPy;)V

    :cond_0
    return-void
.end method
