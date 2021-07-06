.class public final LX/EDO;
.super LX/EF1;
.source ""


# instance fields
.field public A00:Z

.field public volatile A01:Z

.field public final synthetic A02:LX/EDN;


# direct methods
.method public constructor <init>(LX/EDN;)V
    .locals 1

    iput-object p1, p0, LX/EDO;->A02:LX/EDN;

    invoke-direct {p0}, LX/EF1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EDO;->A01:Z

    iput-boolean v0, p0, LX/EDO;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/EDO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EDO;->A01:Z

    sget-object v1, LX/EEv;->A06:LX/EEv;

    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/EEv;->A06:LX/EEv;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/EDO;->A02:LX/EDN;

    iget-object v0, v0, LX/EDN;->A06:LX/EDO;

    invoke-virtual {v2, v1, v0}, LX/EEv;->A01(Ljava/lang/Integer;LX/EF1;)V

    :cond_0
    return-void
.end method
