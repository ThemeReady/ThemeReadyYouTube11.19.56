.class public final Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Ljsn;->a:Z

    .line 19
    iput-boolean p2, p0, Ljsn;->b:Z

    .line 20
    iput-object p3, p0, Ljsn;->c:Ljava/lang/String;

    .line 22
    return-void
.end method
