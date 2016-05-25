.class public final Lley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llez;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lley;->a:Landroid/content/ContentResolver;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lftu;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lley;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lftu;->a(Landroid/content/ContentResolver;)Lftu;

    move-result-object v0

    return-object v0
.end method
