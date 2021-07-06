.class public final LX/BIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GTt;

.field public final synthetic A01:LX/GTv;


# direct methods
.method public constructor <init>(LX/GTt;LX/GTv;)V
    .locals 0

    iput-object p1, p0, LX/BIq;->A00:LX/GTt;

    iput-object p2, p0, LX/BIq;->A01:LX/GTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, 0x2d5dea38

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    move-object/from16 v6, p0

    iget-object v1, v6, LX/BIq;->A01:LX/GTv;

    iget-object v5, v1, LX/GTv;->A00:LX/35U;

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/GTv;->A00(LX/GTv;)LX/0VA;

    move-result-object v0

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f121753

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, v3, LX/35T;->A00:F

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7f

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    new-instance v7, LX/8mh;

    invoke-direct/range {v7 .. v16}, LX/8mh;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILX/67x;)V

    const v0, 0x7f0804be

    iput v0, v7, LX/8mh;->A00:I

    const v0, 0x7f1202ad

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.back)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/8mh;->A04:Ljava/lang/CharSequence;

    new-instance v0, LX/BIr;

    invoke-direct {v0, v6}, LX/BIr;-><init>(LX/BIq;)V

    iput-object v0, v7, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0C:LX/6iH;

    invoke-static {}, LX/13V;->A00()LX/13U;

    move-result-object v0

    invoke-virtual {v0}, LX/13U;->A00()LX/BZz;

    new-instance v0, LX/6FH;

    invoke-direct {v0}, LX/6FH;-><init>()V

    invoke-virtual {v5, v3, v0, v2}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    const v0, 0x10b99479

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
