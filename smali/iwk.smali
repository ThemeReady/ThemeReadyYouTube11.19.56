.class final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)Ljava/lang/ref/Reference;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljava/lang/ref/PhantomReference;

    invoke-direct {v0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method
