.class public final LX/EDv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/location/LocationListener;

.field public final A04:Landroid/location/LocationManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/react/bridge/Callback;

.field public final A07:Lcom/facebook/react/bridge/Callback;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/EDv;->A05:Landroid/os/Handler;

    new-instance v0, LX/EDw;

    invoke-direct {v0, p0}, LX/EDw;-><init>(LX/EDv;)V

    iput-object v0, p0, LX/EDv;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/EDs;

    invoke-direct {v0, p0}, LX/EDs;-><init>(LX/EDv;)V

    iput-object v0, p0, LX/EDv;->A03:Landroid/location/LocationListener;

    iput-object p1, p0, LX/EDv;->A04:Landroid/location/LocationManager;

    iput-object p2, p0, LX/EDv;->A09:Ljava/lang/String;

    iput-wide p3, p0, LX/EDv;->A02:J

    iput-object p5, p0, LX/EDv;->A07:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, LX/EDv;->A06:Lcom/facebook/react/bridge/Callback;

    return-void
.end method
