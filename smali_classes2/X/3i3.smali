.class public final LX/3i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3df;

.field public final A02:LX/3dg;

.field public final A03:LX/3de;

.field public final A04:LX/3da;

.field public final A05:LX/3dc;

.field public final A06:LX/3dd;


# direct methods
.method public constructor <init>(LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;LX/3hb;)V
    .locals 1

    const-string v0, "metadataDefinition"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarDefinition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionPillDefinition"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLabelDefinition"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerLabelDefinition"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardingShortcutDefinition"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3i3;->A04:LX/3da;

    iput-object p2, p0, LX/3i3;->A05:LX/3dc;

    iput-object p3, p0, LX/3i3;->A06:LX/3dd;

    iput-object p4, p0, LX/3i3;->A03:LX/3de;

    iput-object p5, p0, LX/3i3;->A01:LX/3df;

    iput-object p6, p0, LX/3i3;->A02:LX/3dg;

    iput-object p7, p0, LX/3i3;->A00:LX/3hb;

    return-void
.end method
