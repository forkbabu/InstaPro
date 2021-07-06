.class public final LX/AAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/AfP;


# direct methods
.method public constructor <init>(LX/0VA;LX/AfP;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAQ;->A00:LX/0VA;

    iput-object p2, p0, LX/AAQ;->A01:LX/AfP;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/AAQ;->A00:LX/0VA;

    iget-object v1, p0, LX/AAQ;->A01:LX/AfP;

    new-instance v0, LX/Afb;

    invoke-direct {v0, v2, v1}, LX/Afb;-><init>(LX/0VA;LX/AfP;)V

    return-object v0
.end method
