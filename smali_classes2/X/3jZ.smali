.class public final LX/3jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2IG;

.field public final A02:LX/3jX;

.field public final A03:LX/3jY;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3jX;LX/3jY;Ljava/lang/String;LX/2IG;)V
    .locals 1

    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3jZ;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/3jZ;->A02:LX/3jX;

    iput-object p3, p0, LX/3jZ;->A03:LX/3jY;

    iput-object p4, p0, LX/3jZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3jZ;->A01:LX/2IG;

    return-void
.end method
