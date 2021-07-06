.class public final LX/1WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OQ;


# direct methods
.method public constructor <init>(LX/0OQ;)V
    .locals 1

    const-string v0, "devPreferences"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WM;->A00:LX/0OQ;

    return-void
.end method
