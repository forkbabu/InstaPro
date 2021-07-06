.class public final LX/HSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3SI;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/GEC;

.field public final A04:LX/HT4;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/HSk;->A0K:Ljava/util/HashMap;

    iput-object v1, p0, LX/HSk;->A0I:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0J:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0G:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0F:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HSk;->A0N:Z

    iput-object v1, p0, LX/HSk;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A06:Ljava/lang/String;

    sget-object v0, LX/3SI;->A03:LX/3SI;

    iput-object v0, p0, LX/HSk;->A00:LX/3SI;

    iput-object v1, p0, LX/HSk;->A04:LX/HT4;

    iput-object v1, p0, LX/HSk;->A0M:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSk;->A0O:Z

    iput-object v1, p0, LX/HSk;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A0L:Ljava/util/List;

    iput-object v1, p0, LX/HSk;->A03:LX/GEC;

    iput-object v1, p0, LX/HSk;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/HSk;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/HSj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/HSj;->A0J:Ljava/util/HashMap;

    iput-object v0, p0, LX/HSk;->A0K:Ljava/util/HashMap;

    iget-object v0, p1, LX/HSj;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0D:Ljava/lang/String;

    iget-boolean v0, p1, LX/HSj;->A0M:Z

    iput-boolean v0, p0, LX/HSk;->A0N:Z

    iget-object v0, p1, LX/HSj;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A02:LX/3SI;

    iput-object v0, p0, LX/HSk;->A00:LX/3SI;

    iget-object v0, p1, LX/HSj;->A01:LX/HT4;

    iput-object v0, p0, LX/HSk;->A04:LX/HT4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSk;->A0O:Z

    iget-object v0, p1, LX/HSj;->A0L:Ljava/util/Map;

    iput-object v0, p0, LX/HSk;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/HSj;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/HSk;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/HSj;->A00:LX/GEC;

    iput-object v0, p0, LX/HSk;->A03:LX/GEC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSk;->A02:Z

    iget-object v0, p1, LX/HSj;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HSj;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/HSk;->A08:Ljava/lang/String;

    return-void
.end method
