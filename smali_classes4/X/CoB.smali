.class public final LX/CoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D80;


# direct methods
.method public constructor <init>(LX/D80;I)V
    .locals 0

    iput-object p1, p0, LX/CoB;->A01:LX/D80;

    iput p2, p0, LX/CoB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/CoB;->A01:LX/D80;

    iget-object v1, v4, LX/D80;->A0C:Ljava/io/File;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, v4, LX/D80;->A05:I

    iget v0, v4, LX/D80;->A04:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    new-instance v5, LX/05n;

    invoke-direct {v5, v1, v0, v3, v2}, LX/05n;-><init>(IIILcom/instagram/common/gallery/Medium;)V

    iget v6, p0, LX/CoB;->A00:I

    iput v6, v5, LX/05n;->A07:I

    iput v3, v5, LX/05n;->A0F:I

    iput v6, v5, LX/05n;->A06:I

    iget-object v0, v4, LX/D80;->A09:LX/CoD;

    iget-object v4, v0, LX/CoD;->A00:LX/4Qg;

    invoke-static {v4}, LX/4Qg;->A0M(LX/4Qg;)V

    iget-object v7, v0, LX/CoD;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/CoD;->A01:Ljava/io/File;

    iget-object v9, v0, LX/CoD;->A02:Ljava/lang/String;

    sget v12, LX/4kR;->A00:F

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v12}, LX/4Qg;->A0k(LX/4Qg;LX/05n;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IF)V

    iget-object v0, v4, LX/4Qg;->A10:LX/4cU;

    invoke-virtual {v0}, LX/4cU;->A00()V

    return-void
.end method
