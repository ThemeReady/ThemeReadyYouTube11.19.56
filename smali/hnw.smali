.class public final Lhnw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhgi;

.field public final c:Lhqa;

.field public d:Z


# direct methods
.method constructor <init>(Lhqa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnw;->d:Z

    iput-object v1, p0, Lhnw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lhnw;->b:Lhgi;

    iput-object p1, p0, Lhnw;->c:Lhqa;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lhgi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnw;->d:Z

    iput-object p1, p0, Lhnw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnw;->b:Lhgi;

    const/4 v0, 0x0

    iput-object v0, p0, Lhnw;->c:Lhqa;

    return-void
.end method
