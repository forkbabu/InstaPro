.class public final LX/C7f;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/C8B;

.field public final A01:LX/C8I;

.field public final A02:LX/4B4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/C8B;LX/4B4;ZLX/C8I;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/C7f;->A00:LX/C8B;

    iput-object p2, p0, LX/C7f;->A02:LX/4B4;

    iput-boolean p3, p0, LX/C7f;->A03:Z

    iput-object p4, p0, LX/C7f;->A01:LX/C8I;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v4, p3

    move-object/from16 v5, p4

    const v0, 0x48dabee7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "convertView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C6w;

    sget-object v3, LX/C86;->A00:LX/C86;

    check-cast v4, LX/Bw8;

    iget-object v6, p0, LX/C7f;->A00:LX/C8B;

    iget-object v7, p0, LX/C7f;->A02:LX/4B4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, LX/C87;

    iget-boolean v0, v5, LX/C6w;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v1, v5, LX/C6w;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v9, LX/C7u;

    invoke-direct {v9, v0}, LX/C7u;-><init>(Z)V

    iget-boolean v10, p0, LX/C7f;->A03:Z

    iget-object v11, p0, LX/C7f;->A01:LX/C8I;

    invoke-virtual/range {v3 .. v11}, LX/C86;->A02(LX/Bw8;LX/C6w;LX/C8B;LX/4B4;LX/C87;LX/C7u;ZLX/C8I;)V

    const v0, 0x38376a11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x46e115f7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x2373848d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C7f;->A03:Z

    invoke-static {p2, v0}, LX/C86;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x599c8622

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
