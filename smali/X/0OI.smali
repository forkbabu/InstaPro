.class public abstract LX/0OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Z

.field public final A02:LX/02o;


# direct methods
.method public constructor <init>(LX/02o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OI;->A02:LX/02o;

    iget-object v0, p1, LX/02o;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0OI;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/net/Proxy;)LX/02x;
.end method
