.class public interface abstract Ljlo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljlp;

    invoke-direct {v0}, Ljlp;-><init>()V

    sput-object v0, Ljlo;->c:Ljlo;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method
