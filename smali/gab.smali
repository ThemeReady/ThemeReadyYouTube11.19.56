.class public interface abstract Lgab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lgac;

    invoke-direct {v0}, Lgac;-><init>()V

    sput-object v0, Lgab;->f:Lgab;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)J
.end method
