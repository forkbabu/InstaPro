.class public final LX/5Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ew;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nl;->A02:LX/0VA;

    iput-object p2, p0, LX/5Nl;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5Nl;->A01:LX/0U9;

    return-void
.end method

.method private final A00(LX/3Ic;LX/5vK;)V
    .locals 4

    iget-object v3, p0, LX/5Nl;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/5Nl;->A02:LX/0VA;

    iget-object v2, p0, LX/5Nl;->A01:LX/0U9;

    const-string v0, "inbox"

    invoke-static {v3, v1, v0, v2}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/1AA;->A0A(LX/3Ic;)LX/1AA;

    iget v0, p2, LX/5vK;->A01:I

    invoke-virtual {v1, v0}, LX/1AA;->A04(I)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v1, v0}, LX/1AA;->A0M([I)LX/1AA;

    invoke-virtual {v1, v2}, LX/1AA;->A06(LX/0U9;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    return-void
.end method


# virtual methods
.method public final B4z(LX/3Ic;Ljava/util/List;Ljava/lang/String;LX/5vK;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRecipients"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingItem"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LX/5Nl;->A00(LX/3Ic;LX/5vK;)V

    return-void
.end method

.method public final B52(LX/3Ic;Ljava/lang/String;LX/5vK;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingItem"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/5Nl;->A00(LX/3Ic;LX/5vK;)V

    return-void
.end method
