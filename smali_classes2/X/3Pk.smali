.class public final LX/3Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Az7;

.field public final A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:Landroid/content/DialogInterface$OnDismissListener;

.field public final A05:Landroid/content/DialogInterface$OnShowListener;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/1nf;

.field public final A08:LX/1fr;

.field public final A09:Lcom/instagram/model/shopping/ProductMention;

.field public final A0A:LX/2Z8;

.field public final A0B:LX/0VA;

.field public final A0C:LX/3ru;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;ZLX/1nf;Lcom/instagram/model/shopping/ProductMention;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;LX/3ru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(LX/3Pk;)V

    iput-object v0, p0, LX/3Pk;->A01:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/3Pm;

    invoke-direct {v0, p0}, LX/3Pm;-><init>(LX/3Pk;)V

    iput-object v0, p0, LX/3Pk;->A02:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/3Pn;

    invoke-direct {v0, p0}, LX/3Pn;-><init>(LX/3Pk;)V

    iput-object v0, p0, LX/3Pk;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, LX/3Pk;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3Pk;->A08:LX/1fr;

    iput-object p3, p0, LX/3Pk;->A0B:LX/0VA;

    iput-boolean p4, p0, LX/3Pk;->A0F:Z

    iput-object p5, p0, LX/3Pk;->A07:LX/1nf;

    iput-object p6, p0, LX/3Pk;->A09:Lcom/instagram/model/shopping/ProductMention;

    iput-object p7, p0, LX/3Pk;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/3Pk;->A0A:LX/2Z8;

    iput-object p9, p0, LX/3Pk;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/3Pk;->A05:Landroid/content/DialogInterface$OnShowListener;

    iput-object p11, p0, LX/3Pk;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p12, p0, LX/3Pk;->A0C:LX/3ru;

    return-void
.end method
