.class public abstract LX/0jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0iv;

.field public final A02:LX/0j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0j0;->A00()LX/0j0;

    move-result-object v0

    iput-object v0, p0, LX/0jA;->A02:LX/0j0;

    iput-object p2, p0, LX/0jA;->A01:LX/0iv;

    iput-object p1, p0, LX/0jA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;)V
.end method

.method public abstract A02(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)[Ljava/lang/String;
.end method
