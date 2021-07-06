.class public final LX/H8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D5;


# instance fields
.field public A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1nf;

.field public final A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A07:LX/0ot;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ot;LX/1nf;Ljava/lang/String;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H8r;->A07:LX/0ot;

    iput-object p3, p0, LX/H8r;->A05:LX/1nf;

    iput-object p1, p0, LX/H8r;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/H8r;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/H8r;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p6, p0, LX/H8r;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/H8r;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/H8r;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/H8r;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/H8r;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/H8r;->A05:LX/1nf;

    return-object v0
.end method

.method public final A02()Lcom/instagram/profile/intf/UserDetailEntryInfo;
    .locals 1

    iget-object v0, p0, LX/H8r;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    return-object v0
.end method

.method public final A03()Lcom/instagram/ui/widget/progressbutton/ProgressButton;
    .locals 1

    iget-object v0, p0, LX/H8r;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    return-object v0
.end method

.method public final A04()LX/0ot;
    .locals 1

    iget-object v0, p0, LX/H8r;->A07:LX/0ot;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8r;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8r;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8r;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H8r;->A03:Ljava/lang/String;

    return-object v0
.end method
