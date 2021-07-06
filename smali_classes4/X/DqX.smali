.class public final LX/DqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/DqE;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/DqE;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/DqX;->A00:LX/DqE;

    iput-object p2, p0, LX/DqX;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/DqX;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
