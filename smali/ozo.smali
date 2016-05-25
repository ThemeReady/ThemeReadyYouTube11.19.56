.class public interface abstract Lozo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lozo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lozp;

    invoke-direct {v0}, Lozp;-><init>()V

    sput-object v0, Lozo;->d:Lozo;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
