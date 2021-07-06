.class public LX/00H;
.super LX/092;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/092;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, LX/00H;->A00:Ljava/io/File;

    iput-object p4, p0, LX/00H;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0A()LX/0hF;
    .locals 1

    new-instance v0, LX/0mU;

    invoke-direct {v0, p0, p0}, LX/0mU;-><init>(LX/00H;LX/092;)V

    return-object v0
.end method
