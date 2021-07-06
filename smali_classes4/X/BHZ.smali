.class public final LX/BHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0VA;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BHZ;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/BHZ;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BHZ;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/BHZ;->A01:LX/0VA;

    new-instance v0, LX/BHV;

    invoke-direct {v0, v2, v1}, LX/BHV;-><init>(Landroid/app/Application;LX/0VA;)V

    return-object v0
.end method
