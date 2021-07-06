.class public final LX/CDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/CDh;


# direct methods
.method public constructor <init>(LX/CDh;)V
    .locals 0

    iput-object p1, p0, LX/CDv;->A00:LX/CDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 3

    iget-object v0, p0, LX/CDv;->A00:LX/CDh;

    iget-object v2, v0, LX/CDh;->A0B:LX/0VA;

    const-string v1, "highlights"

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, v0}, LX/Bti;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
