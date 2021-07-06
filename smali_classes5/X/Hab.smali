.class public final LX/Hab;
.super LX/Had;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Hb6;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hb6;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Had;-><init>()V

    iput-object p1, p0, LX/Hab;->A01:LX/Hb6;

    iput-wide p2, p0, LX/Hab;->A00:J

    iput-object p4, p0, LX/Hab;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Hab;->A03:Ljava/lang/String;

    return-void
.end method
