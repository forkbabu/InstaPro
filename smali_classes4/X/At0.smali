.class public final synthetic LX/At0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m2;


# instance fields
.field public final synthetic A00:LX/AsX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AsX;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/At0;->A00:LX/AsX;

    iput-object p2, p0, LX/At0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFg(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/At0;->A00:LX/AsX;

    iget-object v2, p0, LX/At0;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/AsX;->A0K(LX/AsX;Landroid/app/Activity;Ljava/lang/String;ZZ)V

    return-void
.end method
