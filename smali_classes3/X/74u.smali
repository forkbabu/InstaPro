.class public final LX/74u;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/44x;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;LX/44x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/74u;->A01:LX/0Sh;

    iput-object p2, p0, LX/74u;->A00:LX/44x;

    iput-object p3, p0, LX/74u;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/74u;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/74u;)LX/78w;
    .locals 2

    const-string v0, "personal_or_professional_account_selection"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/74u;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/74u;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method
