.class public final LX/0VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# instance fields
.field public final synthetic A00:LX/0Fr;

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/0Fr;J)V
    .locals 0

    iput-object p1, p0, LX/0VZ;->A00:LX/0Fr;

    iput-wide p2, p0, LX/0VZ;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v4

    iget-object v3, p1, LX/0Fo;->A0M:Landroid/app/Application;

    iget-wide v1, p0, LX/0VZ;->A01:J

    new-instance v0, LX/0Nc;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0Nc;-><init>(LX/0H3;Landroid/app/Application;J)V

    return-object v0
.end method
