.class public final LX/0Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EX;


# instance fields
.field public final synthetic A00:LX/0Fo;

.field public final synthetic A01:LX/0X0;


# direct methods
.method public constructor <init>(LX/0X0;LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Wz;->A01:LX/0X0;

    iput-object p2, p0, LX/0Wz;->A00:LX/0Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Amw(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0Wz;->A00:LX/0Fo;

    iget-object v3, v4, LX/0Fo;->A0M:Landroid/app/Application;

    iget-object v0, v4, LX/0Fo;->A0U:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v0, v0, LX/0H3;->A06:Ljava/lang/String;

    invoke-static {v3, v2, v1, p1, v0}, LX/0FG;->A02(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
