.class public final LX/417;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/45v;

.field public final synthetic A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/45v;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V
    .locals 0

    iput-object p1, p0, LX/417;->A01:LX/45v;

    iput-object p2, p0, LX/417;->A00:LX/1nf;

    iput-object p3, p0, LX/417;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/417;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/417;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/417;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LX/417;->A01:LX/45v;

    iget-object v1, p0, LX/417;->A00:LX/1nf;

    iget-object v2, p0, LX/417;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/417;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/417;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/417;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-interface/range {v0 .. v5}, LX/45v;->BTv(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V

    const/4 v0, 0x1

    return v0
.end method
