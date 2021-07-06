.class public final LX/GjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggz;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A01:LX/3SO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Z)V
    .locals 0

    iput-object p1, p0, LX/GjY;->A01:LX/3SO;

    iput-object p2, p0, LX/GjY;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput-boolean p3, p0, LX/GjY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJZ(Ljava/lang/String;LX/GgV;)V
    .locals 3

    iget-object v2, p0, LX/GjY;->A01:LX/3SO;

    iget-boolean v0, v2, LX/3SO;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3SO;->A0N:Ljava/util/Map;

    iget-object v0, p0, LX/GjY;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    :cond_0
    iget-boolean v0, p0, LX/GjY;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GjY;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v2, v0, p2}, LX/3SO;->A04(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/GgV;)V

    :cond_1
    return-void
.end method

.method public final BJa(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/GjY;->A01:LX/3SO;

    iget-object v0, p0, LX/GjY;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v1, v0, p2}, LX/3SO;->A05(LX/3SO;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Ljava/lang/Throwable;)V

    return-void
.end method
