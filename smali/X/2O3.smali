.class public final LX/2O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O4;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Response did not have: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/2OE;

    invoke-direct {v0, p0}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AEA(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/DRG;->A00(LX/0VA;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
