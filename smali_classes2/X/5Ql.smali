.class public final LX/5Ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ql;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5Ql;->A02:LX/0VA;

    iput-object p3, p0, LX/5Ql;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p4, p0, LX/5Ql;->A03:Ljava/lang/Integer;

    return-void
.end method
