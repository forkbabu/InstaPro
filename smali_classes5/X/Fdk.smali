.class public final LX/Fdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:LX/FaE;

.field public final A01:LX/0TE;


# direct methods
.method public constructor <init>(LX/0VA;LX/FaE;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fdk;->A00:LX/FaE;

    new-instance v0, LX/0TF;

    invoke-direct {v0, p1}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p0, v0, LX/0TF;->A00:LX/0U9;

    invoke-virtual {v0}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/Fdk;->A01:LX/0TE;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_end_feedback"

    return-object v0
.end method
