.class public final LX/AJY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AGU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/AGU;)V
    .locals 2

    const-string v1, "secondary_cta_button"

    const-string v0, "sectionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AJY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AJY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AJY;->A00:LX/AGU;

    return-void
.end method
