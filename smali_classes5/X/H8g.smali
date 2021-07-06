.class public final LX/H8g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1vW;

.field public final A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8g;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/H8g;->A01:LX/1vW;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const v0, 0x7f1222d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v1, 0x7f1222da

    iget-object v0, p0, LX/H8g;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/H8g;->A02:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;LX/2DS;II)V
    .locals 15

    move-object v4, p0

    iget-object v3, p0, LX/H8g;->A01:LX/1vW;

    invoke-interface {v3}, LX/1vW;->ApE()Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    move/from16 v7, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H8g;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222db

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222d8

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1222da

    new-instance v3, LX/H8i;

    invoke-direct/range {v3 .. v8}, LX/H8i;-><init>(LX/H8g;LX/1nf;LX/2DS;II)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/H8j;

    invoke-direct {v0, p0}, LX/H8j;-><init>(LX/H8g;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H8g;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222d9

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    iget-object v0, p0, LX/H8g;->A02:[Ljava/lang/CharSequence;

    move-object v10, p0

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move v14, v8

    new-instance v9, LX/H8h;

    invoke-direct/range {v9 .. v14}, LX/H8h;-><init>(LX/H8g;LX/1nf;LX/2DS;II)V

    invoke-virtual {v2, v0, v9}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-interface {v3, v2}, LX/1vW;->ABX(LX/2zP;)LX/2zP;

    move-result-object v0

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method
