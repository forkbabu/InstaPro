.class public final LX/8h1;
.super LX/2LX;
.source ""


# instance fields
.field public final synthetic A00:LX/8h0;


# direct methods
.method public constructor <init>(LX/8h0;)V
    .locals 0

    iput-object p1, p0, LX/8h1;->A00:LX/8h0;

    invoke-direct {p0}, LX/2LX;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1nf;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
