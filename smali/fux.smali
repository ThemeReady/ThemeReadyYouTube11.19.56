.class public interface abstract Lfux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfuy;

    invoke-direct {v0}, Lfuy;-><init>()V

    sput-object v0, Lfux;->a:Lfux;

    return-void
.end method


# virtual methods
.method public abstract a()Lfub;
.end method

.method public abstract a(Ljava/lang/String;Z)Lfub;
.end method
