.class public final LX/9ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2d2;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2d2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ou;->A00:LX/2d2;

    iput-object p2, p0, LX/9ou;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9ou;->A00:LX/2d2;

    invoke-interface {v0}, LX/2d2;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9ou;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
