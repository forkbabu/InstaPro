.class public final LX/72q;
.super LX/1ID;
.source ""


# instance fields
.field public A00:LX/72s;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1ID;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/72q;->A02:Z

    iput-boolean v0, p0, LX/72q;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/72q;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/72q;->A00:LX/72s;

    return-void
.end method
