.class public final LX/CRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:LX/4Qd;


# direct methods
.method public constructor <init>(LX/4Qd;)V
    .locals 0

    iput-object p1, p0, LX/CRj;->A00:LX/4Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/CRj;->A00:LX/4Qd;

    iget-object v1, v3, LX/4Qd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4RG;

    iget-object v1, v3, LX/4Qd;->A03:Ljava/lang/String;

    const-string v0, "aspect_fill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, p2

    if-eqz v1, :cond_0

    neg-float v0, p2

    :cond_0
    invoke-interface {v2, v0}, LX/4RG;->B7k(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
