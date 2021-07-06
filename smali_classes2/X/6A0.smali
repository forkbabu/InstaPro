.class public final LX/6A0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public final A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A02:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6A0;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p2, p0, LX/6A0;->A03:LX/0VA;

    iput-object p3, p0, LX/6A0;->A02:Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iput-object p4, p0, LX/6A0;->A04:Ljava/util/List;

    return-void
.end method
