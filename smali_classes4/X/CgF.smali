.class public final LX/CgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABC(I)Lcom/instagram/ui/text/TextColors;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A04:Lcom/instagram/ui/text/TextShadow;

    :goto_0
    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/text/TextColors;-><init>(ILcom/instagram/ui/text/TextShadow;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    goto :goto_0
.end method
