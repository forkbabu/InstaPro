.class public final synthetic LX/4R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R6;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget-object v3, p0, LX/4R6;->A00:LX/4Qg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Qg;->A0C:LX/Buw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Buw;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/Buw;->A01:LX/05n;

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Qg;->A0C:LX/Buw;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/05n;->A01()Ljava/io/File;

    move-result-object v5

    iget v6, v2, LX/05n;->A0G:I

    iget v7, v2, LX/05n;->A08:I

    iget v8, v2, LX/05n;->A09:I

    const/4 v9, 0x1

    invoke-virtual {v2}, LX/05n;->A03()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v3}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v1

    iget v0, v2, LX/05n;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static/range {v3 .. v12}, LX/4Qg;->A0n(LX/4Qg;Ljava/lang/String;Ljava/io/File;IIIZLjava/lang/String;II)V

    :cond_0
    return-void
.end method
