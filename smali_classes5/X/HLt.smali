.class public final LX/HLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pm;


# instance fields
.field public final synthetic A00:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;)V
    .locals 0

    iput-object p1, p0, LX/HLt;->A00:LX/HL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview started"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HLt;->A00:LX/HL0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HL0;->A07:Z

    invoke-static {v1}, LX/HL0;->A01(LX/HL0;)V

    return-void
.end method
