.class public final LX/9Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:LX/3wQ;

.field public final synthetic A04:LX/9Fm;

.field public final synthetic A05:LX/1wW;

.field public final synthetic A06:LX/0VA;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wQ;Landroid/net/Uri;Landroid/app/Activity;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;LX/9Fm;)V
    .locals 0

    iput-object p1, p0, LX/9Fk;->A03:LX/3wQ;

    iput-object p2, p0, LX/9Fk;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/9Fk;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/9Fk;->A06:LX/0VA;

    iput-object p5, p0, LX/9Fk;->A02:LX/0U9;

    iput-object p6, p0, LX/9Fk;->A05:LX/1wW;

    iput-object p7, p0, LX/9Fk;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/9Fk;->A04:LX/9Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v2, p0, LX/9Fk;->A03:LX/3wQ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3wQ;->A02:Z

    iget-object v1, p0, LX/9Fk;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/9Fk;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TB;->A0I(Landroid/net/Uri;Landroid/content/Context;)Z

    iget-object v3, p0, LX/9Fk;->A06:LX/0VA;

    iget-object v4, p0, LX/9Fk;->A02:LX/0U9;

    iget-object v5, p0, LX/9Fk;->A05:LX/1wW;

    iget-object v6, p0, LX/9Fk;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/9Fk;->A04:LX/9Fm;

    const-string v7, "open_url"

    invoke-static/range {v2 .. v8}, LX/3wQ;->A01(LX/3wQ;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;Ljava/lang/String;LX/9Fm;)V

    return-void
.end method
