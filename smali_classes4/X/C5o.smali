.class public final LX/C5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8K;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C5o;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bw2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/C5o;->A00:LX/C46;

    iget-object v1, v0, LX/C46;->A03:LX/6y4;

    iget-object v0, v0, LX/C46;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6y4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
