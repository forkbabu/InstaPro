.class public final LX/CZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNW;


# instance fields
.field public final synthetic A00:LX/4jf;


# direct methods
.method public constructor <init>(LX/4jf;)V
    .locals 0

    iput-object p1, p0, LX/CZa;->A00:LX/4jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACK(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, LX/CZa;->A00:LX/4jf;

    const-string v0, "prefix"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, LX/CZZ;->A02(LX/4jf;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
