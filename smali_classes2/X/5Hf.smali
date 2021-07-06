.class public final LX/5Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Hf;->A01:LX/0VA;

    iput-object p2, p0, LX/5Hf;->A00:LX/0U9;

    iput-object p3, p0, LX/5Hf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Hf;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Hf;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/5Hf;->A01:LX/0VA;

    iget-object v1, p0, LX/5Hf;->A00:LX/0U9;

    sget-object v2, LX/5Hk;->A08:LX/5Hk;

    iget-object v3, p0, LX/5Hf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5Hf;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5Hf;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
