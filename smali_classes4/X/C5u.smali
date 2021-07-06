.class public final LX/C5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6S;


# instance fields
.field public final synthetic A00:LX/C3m;


# direct methods
.method public constructor <init>(LX/C3m;)V
    .locals 0

    iput-object p1, p0, LX/C5u;->A00:LX/C3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJt(LX/C3H;)V
    .locals 2

    const-string v0, "echoModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C5u;->A00:LX/C3m;

    iget-object v0, p1, LX/C3H;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/C3m;->A01(LX/C3m;Ljava/lang/String;)V

    return-void
.end method
